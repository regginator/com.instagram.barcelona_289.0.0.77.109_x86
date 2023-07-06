.class public final LX/ECS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eip;


# instance fields
.field public A00:[F

.field public A01:[I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECS;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B4v(I)[I
    .locals 3

    .line 0
    iget-object v0, p0, LX/ECS;->A01:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    iput-object v2, p0, LX/ECS;->A01:[I

    .line 8
    .line 9
    iget-object v1, p0, LX/ECS;->A02:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2, p1}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/ECS;->A01:[I

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final B4w()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECS;->A00:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ECS;->A00:[F

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    nop

    .line 14
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B4x(J)F
    .locals 2

    long-to-float v1, p1

    const/high16 v0, 0x45fa0000    # 8000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    rem-float/2addr v1, v0

    return v1
.end method

.method public final B4z(FJ)F
    .locals 0

    return p1
.end method

.method public final BSN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ctf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
